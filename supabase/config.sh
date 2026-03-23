#!/usr/bin/env bash
# Supabase project config for gstack telemetry
# Supply your own project URL and anon key via environment variables,
# or replace the placeholder values below.

GSTACK_SUPABASE_URL="${GSTACK_SUPABASE_URL:-your-project-url-here}"
GSTACK_SUPABASE_ANON_KEY="${GSTACK_SUPABASE_ANON_KEY:-your-anon-key-here}"

# Telemetry ingest endpoint (Data API)
GSTACK_TELEMETRY_ENDPOINT="${GSTACK_SUPABASE_URL}/rest/v1"
