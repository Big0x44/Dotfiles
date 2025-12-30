#!/usr/bin/env bash

if command -v pw-dump >/dev/null 2>&1; then
  if pw-dump 2>/dev/null | grep -q '"state": *"running"'; then
    exit 0
  fi
fi

# If reached here, assume no audio playing -> suspend
systemctl suspend
