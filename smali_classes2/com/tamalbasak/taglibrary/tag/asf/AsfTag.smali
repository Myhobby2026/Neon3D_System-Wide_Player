.class public final Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;
.super Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;
.source "AsfTag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/taglibrary/tag/asf/AsfTag$AsfFieldIterator;
    }
.end annotation


# static fields
.field public static final COMMON_FIELDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final tagFieldToAsfField:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/tamalbasak/taglibrary/tag/FieldKey;",
            "Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final copyFields:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM_ARTIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v3, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->ALBUM_ARTIST:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM_ARTIST_SORT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v3, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->ALBUM_ARTIST_SORT:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM_SORT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v3, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->ALBUM_SORT:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->AMAZON_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v3, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->AMAZON_ID:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ARTIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v3, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->AUTHOR:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ARTIST_SORT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->ARTIST_SORT:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ARTISTS:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->ARTISTS:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->BARCODE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->BARCODE:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->BPM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->BPM:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CATALOG_NO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->CATALOG_NO:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COMMENT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->DESCRIPTION:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COMPOSER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->COMPOSER:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COMPOSER_SORT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->COMPOSER_SORT:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CONDUCTOR:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->CONDUCTOR:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CUSTOM1:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->CUSTOM1:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CUSTOM2:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->CUSTOM2:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CUSTOM3:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->CUSTOM3:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CUSTOM4:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->CUSTOM4:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CUSTOM5:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->CUSTOM5:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_NO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->DISC_NO:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_SUBTITLE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->DISC_SUBTITLE:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->DISC_TOTAL:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ENCODER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->ENCODER:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->FBPM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->FBPM:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->GROUPING:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->GROUPING:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ISRC:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->ISRC:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->IS_COMPILATION:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->IS_COMPILATION:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->KEY:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->INITIAL_KEY:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->LANGUAGE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->LANGUAGE:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->LYRICIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->LYRICIST:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->LYRICS:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->LYRICS:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MEDIA:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->MEDIA:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MOOD:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->MOOD:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_ARTISTID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->MUSICBRAINZ_ARTISTID:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_DISC_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->MUSICBRAINZ_DISC_ID:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_ORIGINAL_RELEASE_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->MUSICBRAINZ_ORIGINAL_RELEASEID:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASEARTISTID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->MUSICBRAINZ_RELEASEARTISTID:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASEID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->MUSICBRAINZ_RELEASEID:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASE_COUNTRY:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->MUSICBRAINZ_RELEASE_COUNTRY:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASE_GROUP_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->MUSICBRAINZ_RELEASEGROUPID:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASE_TRACK_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->MUSICBRAINZ_RELEASETRACKID:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASE_STATUS:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->MUSICBRAINZ_RELEASE_STATUS:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASE_TYPE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->MUSICBRAINZ_RELEASE_TYPE:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_TRACK_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->MUSICBRAINZ_TRACK_ID:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_WORK_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORKID:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICIP_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->MUSICIP_ID:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->OCCASION:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->OCCASION:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ORIGINAL_ARTIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->ORIGINAL_ARTIST:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ORIGINAL_ALBUM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->ORIGINAL_ALBUM:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ORIGINAL_LYRICIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->ORIGINAL_LYRICIST:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ORIGINAL_YEAR:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->ORIGINAL_YEAR:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->RATING:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->USER_RATING:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->RECORD_LABEL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->RECORD_LABEL:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->QUALITY:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->QUALITY:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->REMIXER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->REMIXER:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->SCRIPT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->SCRIPT:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->SUBTITLE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->SUBTITLE:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TAGS:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->TAGS:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TEMPO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->TEMPO:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TITLE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->TITLE:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TITLE_SORT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v7, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->TITLE_SORT:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v7, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v8, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->TRACK_TOTAL:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_DISCOGS_ARTIST_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v8, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->URL_DISCOGS_ARTIST_SITE:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_DISCOGS_RELEASE_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v8, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->URL_DISCOGS_RELEASE_SITE:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_LYRICS_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v8, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->URL_LYRICS_SITE:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_OFFICIAL_ARTIST_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v8, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->URL_OFFICIAL_ARTIST_SITE:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_OFFICIAL_RELEASE_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v8, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->URL_OFFICIAL_RELEASE_SITE:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_WIKIPEDIA_ARTIST_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v8, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->URL_WIKIPEDIA_ARTIST_SITE:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_WIKIPEDIA_RELEASE_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v8, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->URL_WIKIPEDIA_RELEASE_SITE:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->YEAR:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v8, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->YEAR:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ENGINEER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v9, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->ENGINEER:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->PRODUCER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v9, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->PRODUCER:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DJMIXER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v9, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->DJMIXER:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MIXER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v9, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->MIXER:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ARRANGER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v9, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->ARRANGER:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ACOUSTID_FINGERPRINT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v9, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->ACOUSTID_FINGERPRINT:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ACOUSTID_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v9, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->ACOUSTID_ID:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COUNTRY:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v9, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->COUNTRY:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->COMMON_FIELDS:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/Tag;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;-><init>(Z)V

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->copyFrom(Lcom/tamalbasak/taglibrary/tag/Tag;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;-><init>()V

    iput-boolean p1, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->copyFields:Z

    return-void
.end method

.method private copyFrom(Lcom/tamalbasak/taglibrary/tag/TagField;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 3

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->isCopyingFields()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/TagField;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->getDescriptor()Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/TagTextField;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/TagTextField;

    invoke-interface {v0}, Lcom/tamalbasak/taglibrary/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Asf Tag Field class:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private copyFrom(Lcom/tamalbasak/taglibrary/tag/Tag;)V
    .locals 1

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFields()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/TagField;

    invoke-direct {p0, v0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->copyFrom(Lcom/tamalbasak/taglibrary/tag/TagField;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isValidField(Lcom/tamalbasak/taglibrary/tag/TagField;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public addCopyright(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->createCopyrightField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->isValidField(Lcom/tamalbasak/taglibrary/tag/TagField;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->isMultiValued(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->copyFrom(Lcom/tamalbasak/taglibrary/tag/TagField;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->copyFrom(Lcom/tamalbasak/taglibrary/tag/TagField;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addRating(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->createRatingField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public createArtworkField([B)Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;
    .locals 3

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/reference/PictureTypes;->DEFAULT_ID:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;-><init>([BILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createCompilationField(Z)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->IS_COMPILATION:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;

    move-result-object p1

    return-object p1
.end method

.method public createCopyrightField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;
    .locals 2

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->COPYRIGHT:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-direct {v0, v1, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;-><init>(Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->createField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;

    move-result-object p1

    return-object p1
.end method

.method public createField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;
    .locals 4

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getBinaryData()[B

    move-result-object v1

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getPictureType()I

    move-result v2

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;-><init>([BILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->createField(Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createField(Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;
    .locals 2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag$1;->$SwitchMap$com$tamalbasak$taglibrary$tag$asf$AsfFieldKey:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Banner Image cannot be created using this method"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cover Art cannot be created using this method"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createRatingField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;
    .locals 2

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->RATING:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-direct {v0, v1, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;-><init>(Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;Ljava/lang/String;)V

    return-object v0
.end method

.method public deleteField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->deleteField(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public deleteField(Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;)V
    .locals 0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->deleteField(Ljava/lang/String;)V

    return-void
.end method

.method public getAll(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tamalbasak/taglibrary/tag/FieldKey;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getArtworkList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/images/Artwork;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->getFields(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/TagField;

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/images/ArtworkFactory;->getNew()Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->getRawImageData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->setBinaryData([B)V

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->setMimeType(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->getPictureType()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->setPictureType(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getAsfFields()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->isCopyingFields()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag$AsfFieldIterator;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFields()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag$AsfFieldIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Since the field conversion is not enabled, this method cannot be executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCopyright()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->COPYRIGHT:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFields(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tamalbasak/taglibrary/tag/FieldKey;",
            ")",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->getValue(Lcom/tamalbasak/taglibrary/tag/FieldKey;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFirst(Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getFirstCopyright()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->COPYRIGHT:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFirstField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->getFirstField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;

    move-result-object p1

    return-object p1
.end method

.method public getFirstField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFirstField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;

    return-object p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getFirstRating()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->RATING:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRating()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->RATING:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lcom/tamalbasak/taglibrary/tag/FieldKey;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getItem(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public hasField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Z
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasField(Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isAllowedEncoding(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isCopyingFields()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->copyFields:Z

    return v0
.end method

.method public setCopyright(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->createCopyrightField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->isValidField(Lcom/tamalbasak/taglibrary/tag/TagField;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->copyFrom(Lcom/tamalbasak/taglibrary/tag/TagField;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    :cond_0
    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->createRatingField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method
