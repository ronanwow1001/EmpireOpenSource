# This is the PRC configuration file for public releases of the game.
# It's rather similar to the dev PRC, but w/ some unneeded options removed.

# VFS for resources.
model-path resources
model-cache-models #f
model-cache-textures #f
vfs-mount resources/phase_3 /phase_3
vfs-mount resources/phase_3.5 /phase_3.5
vfs-mount resources/phase_4 /phase_4
vfs-mount resources/phase_5 /phase_5
vfs-mount resources/phase_5.5 /phase_5.5
vfs-mount resources/phase_6 /phase_6
vfs-mount resources/phase_7 /phase_7
vfs-mount resources/phase_8 /phase_8
vfs-mount resources/phase_9 /phase_9
vfs-mount resources/phase_10 /phase_10
vfs-mount resources/phase_11 /phase_11
vfs-mount resources/phase_12 /phase_12
vfs-mount resources/phase_13 /phase_13
default-model-extension .bam

# RPC:
want-rpc-server #f
rpc-server-endpoint http://localhost:8080/

# DClass file:
dc-file dependencies/astron/dclass/empire.dc

# Client settings
window-title Toontown Empire
server-version Toontown Empire
build-version BUILD_VERSION
sync-video #f
want-dev #f
preload-avatars #t
texture-anisotropic-degree 16
icon-filename phase_3/etc/icon.ico
audio-library-name p3openal_audio
default-directnotify-level info
smooth-lag 0.4

# Core features:
want-pets #t
want-parties #t
want-cogdominiums #t
want-lawbot-cogdo #t
want-anim-props #t
want-game-tables #f
want-find-four #f
want-chinese-checkers #f
want-checkers #f
want-house-types #t
want-gifting #t
want-top-toons #f

# Chat:
want-whitelist #t
want-sequence-list #t

# Developer options:
show-population #t
want-instant-parties #t
gl-check-errors #t
want-extra-logs #t
want-instant-delivery #t
cogdo-pop-factor 1.5
cogdo-ratio 0.5
default-directnotify-level info

# In-game News:
want-news-tab #t
want-news-page #t
