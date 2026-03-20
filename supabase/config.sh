#!/usr/bin/env bash
# Supabase project config for gstack telemetry
# These are PUBLIC keys — safe to commit (like Firebase public config).
# RLS policies restrict what the anon/publishable key can do (INSERT only).

GSTACK_SUPABASE_URL="literal:YOUR_SUPABASE_URL_HERE"
GSTACK_SUPABASE_ANON_KEY="literal:YOUR_SUPABASE_ANON_KEY_HERE"

# Telemetry ingest endpoint (Data API)
GSTACK_TELEMETRY_ENDPOINT="${GSTACK_SUPABASE_URL}/rest/v1"
