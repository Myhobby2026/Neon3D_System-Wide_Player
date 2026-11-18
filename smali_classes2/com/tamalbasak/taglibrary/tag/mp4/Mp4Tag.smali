.class public Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;
.super Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;
.source "Mp4Tag.java"


# static fields
.field private static final tagFieldToMp4Field:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/tamalbasak/taglibrary/tag/FieldKey;",
            "Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->tagFieldToMp4Field:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM_ARTIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ALBUM_ARTIST:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM_ARTIST_SORT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ALBUM_ARTIST_SORT:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM_SORT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ALBUM_SORT:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->AMAZON_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ASIN:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ARTIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ARTIST:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ARTIST_SORT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ARTIST_SORT:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ARTISTS:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ARTISTS:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->BARCODE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->BARCODE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->BPM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->BPM:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CATALOG_NO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->CATALOGNO:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COMMENT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->COMMENT:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COMPOSER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->COMPOSER:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COMPOSER_SORT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->COMPOSER_SORT:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CONDUCTOR:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->CONDUCTOR:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ARTWORK:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CUSTOM1:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MM_CUSTOM_1:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CUSTOM2:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MM_CUSTOM_2:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CUSTOM3:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MM_CUSTOM_3:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CUSTOM4:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MM_CUSTOM_4:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CUSTOM5:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MM_CUSTOM_5:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_NO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->DISCNUMBER:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_SUBTITLE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v3, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->DISC_SUBTITLE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ENCODER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ENCODER:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->FBPM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->FBPM:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->GROUPING:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->GROUPING:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ISRC:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ISRC:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->IS_COMPILATION:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->COMPILATION:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->KEY:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->KEY:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->LANGUAGE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->LANGUAGE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->LYRICIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->LYRICIST:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->LYRICS:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->LYRICS:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MEDIA:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MEDIA:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MOOD:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MOOD:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_ARTISTID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MUSICBRAINZ_ARTISTID:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_DISC_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MUSICBRAINZ_DISCID:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_ORIGINAL_RELEASE_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MUSICBRAINZ_ORIGINALALBUMID:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASEARTISTID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MUSICBRAINZ_ALBUMARTISTID:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASEID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MUSICBRAINZ_ALBUMID:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASE_COUNTRY:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->RELEASECOUNTRY:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASE_GROUP_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MUSICBRAINZ_RELEASE_GROUPID:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASE_TRACK_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MUSICBRAINZ_RELEASE_TRACKID:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASE_STATUS:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MUSICBRAINZ_ALBUM_STATUS:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASE_TYPE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MUSICBRAINZ_ALBUM_TYPE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_TRACK_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MUSICBRAINZ_TRACKID:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_WORK_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MUSICBRAINZ_WORKID:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICIP_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MUSICIP_PUID:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->OCCASION:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MM_OCCASION:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ORIGINAL_ALBUM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MM_ORIGINAL_ALBUM_TITLE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ORIGINAL_ARTIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MM_ORIGINAL_ARTIST:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ORIGINAL_LYRICIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MM_ORIGINAL_LYRICIST:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ORIGINAL_YEAR:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MM_ORIGINAL_YEAR:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->QUALITY:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MM_QUALITY:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->RATING:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->SCORE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->RECORD_LABEL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->LABEL:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->REMIXER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->REMIXER:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->SCRIPT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->SCRIPT:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->SUBTITLE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->SUBTITLE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TAGS:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->TAGS:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TEMPO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->TEMPO:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TITLE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->TITLE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TITLE_SORT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->TITLE_SORT:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_DISCOGS_ARTIST_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->URL_DISCOGS_ARTIST_SITE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_DISCOGS_RELEASE_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->URL_DISCOGS_RELEASE_SITE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_LYRICS_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->URL_LYRICS_SITE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_OFFICIAL_ARTIST_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->URL_OFFICIAL_ARTIST_SITE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_OFFICIAL_RELEASE_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->URL_OFFICIAL_RELEASE_SITE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_WIKIPEDIA_ARTIST_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->URL_WIKIPEDIA_ARTIST_SITE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_WIKIPEDIA_RELEASE_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->URL_WIKIPEDIA_RELEASE_SITE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->YEAR:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->DAY:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ENGINEER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ENGINEER:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->PRODUCER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->PRODUCER:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DJMIXER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->DJMIXER:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MIXER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->MIXER:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ARRANGER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ARRANGER:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ACOUSTID_FINGERPRINT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ACOUSTID_FINGERPRINT:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ACOUSTID_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ACOUSTID_ID:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COUNTRY:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->COUNTRY:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;-><init>()V

    return-void
.end method

.method private createGenreField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->isWriteMp4GenresAsText()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->GENRE_CUSTOM:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4GenreField;->isValidGenre(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4GenreField;

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4GenreField;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->GENRE_CUSTOM:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_NO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public createArtworkField([B)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;-><init>([B)V

    return-object v0
.end method

.method public createCompilationField(Z)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagByteField;->TRUE_VALUE:Ljava/lang/String;

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagByteField;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->COMPILATION:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldLength()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagByteField;-><init>(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    sget-object p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagByteField;->FALSE_VALUE:Ljava/lang/String;

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagByteField;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->COMPILATION:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldLength()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagByteField;-><init>(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;Ljava/lang/String;I)V

    return-object v0
.end method

.method public createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-eq p1, v0, :cond_3

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_NO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->isWriteMp4GenresAsText()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->GENRE_CUSTOM:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4GenreField;->isValidGenre(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4GenreField;

    invoke-direct {p1, p2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4GenreField;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->GENRE_CUSTOM:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;

    invoke-direct {p1, v1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;-><init>(I)V

    return-object p1

    :cond_4
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;

    invoke-direct {p1, v2, v1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;-><init>(II)V

    return-object p1

    :cond_5
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_NO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_6

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;

    invoke-direct {p1, v1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;-><init>(I)V

    return-object p1

    :cond_6
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_7

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;

    invoke-direct {p1, v2, v1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->tagFieldToMp4Field:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->createField(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a number as required"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getBinaryData()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;-><init>([B)V

    return-object v0
.end method

.method public createField(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    if-eqz p2, :cond_f

    if-eqz p1, :cond_e

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->COMPILATION:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->createCompilationField(Z)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->createCompilationField(Z)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4GenreField;->isValidGenre(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4GenreField;

    invoke-direct {p1, p2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4GenreField;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->NOT_STANDARD_MP$_GENRE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->GENRE_CUSTOM:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getSubClassFieldType()Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    move-result-object v0

    sget-object v3, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;->DISC_NO:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    if-ne v0, v3, :cond_6

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;

    invoke-direct {p1, p2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getSubClassFieldType()Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    move-result-object v0

    sget-object v3, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;->TRACK_NO:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    if-ne v0, v3, :cond_7

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;

    invoke-direct {p1, p2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getSubClassFieldType()Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    move-result-object v0

    sget-object v3, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;->BYTE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    if-ne v0, v3, :cond_8

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagByteField;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldLength()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagByteField;-><init>(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;Ljava/lang/String;I)V

    return-object v0

    :cond_8
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getSubClassFieldType()Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    move-result-object v0

    sget-object v3, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;->NUMBER:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    if-ne v0, v3, :cond_9

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextNumberField;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextNumberField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getSubClassFieldType()Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    move-result-object v0

    sget-object v3, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;->REVERSE_DNS:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    if-ne v0, v3, :cond_a

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagReverseDnsField;

    invoke-direct {v0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagReverseDnsField;-><init>(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;Ljava/lang/String;)V

    return-object v0

    :cond_a
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getSubClassFieldType()Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    move-result-object v0

    sget-object v3, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;->ARTWORK:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    if-eq v0, v3, :cond_d

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getSubClassFieldType()Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    move-result-object v0

    sget-object v3, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;->TEXT:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    if-ne v0, v3, :cond_b

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getSubClassFieldType()Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;->UNKNOWN:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    if-ne p2, v0, :cond_c

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->DO_NOT_KNOW_HOW_TO_CREATE_THIS_ATOM_TYPE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->DO_NOT_KNOW_HOW_TO_CREATE_THIS_ATOM_TYPE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->ARTWORK_CANNOT_BE_CREATED_WITH_THIS_METHOD:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_a

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->tagFieldToMp4Field:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->KEY:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->KEY_OLD:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->deleteField(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;)V

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->deleteField(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->deleteField(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->getFirstField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;

    invoke-virtual {p1, v2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;->setTrackNo(I)V

    return-void

    :cond_2
    sget-object v3, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    invoke-super {p0, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->deleteField(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->getFirstField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;

    invoke-virtual {p1, v2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;->setTrackTotal(I)V

    return-void

    :cond_4
    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_NO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v1, :cond_6

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    invoke-super {p0, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->deleteField(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->getFirstField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;

    invoke-virtual {p1, v2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;->setDiscNo(I)V

    return-void

    :cond_6
    sget-object v3, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v3, :cond_8

    invoke-virtual {p0, v1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    invoke-super {p0, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->deleteField(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, v1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->getFirstField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;

    invoke-virtual {p1, v2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;->setDiscTotal(I)V

    return-void

    :cond_8
    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v1, :cond_9

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->deleteField(Ljava/lang/String;)V

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->GENRE_CUSTOM:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->deleteField(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-super {p0, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->deleteField(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_a
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public deleteField(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->deleteField(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public get(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;",
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

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getAll(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;
    .locals 4
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->getFields(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/TagField;

    sget-object v3, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v3, :cond_0

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;->getTrackNo()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v3, :cond_1

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;->getTrackTotal()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_NO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v3, :cond_2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;->getDiscNo()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v3, :cond_3

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;->getDiscTotal()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lcom/tamalbasak/taglibrary/tag/TagField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
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

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ARTWORK:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->get(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;)Ljava/util/List;

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

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/images/ArtworkFactory;->getNew()Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagBinaryField;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->setBinaryData([B)V

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;->getFieldType()Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;->getMimeTypeForImageType(Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->setMimeType(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getFields(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;
    .locals 3
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

    if-eqz p1, :cond_10

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->tagFieldToMp4Field:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/FieldKey;->KEY:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->KEY_OLD:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, Lcom/tamalbasak/taglibrary/tag/FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->GENRE_CUSTOM:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    sget-object v2, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/TagField;

    move-object v2, v0

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;->getTrackNo()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    sget-object v2, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v2, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/TagField;

    move-object v2, v0

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;->getTrackTotal()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-lez v2, :cond_7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v1

    :cond_9
    sget-object v2, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_NO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v2, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/TagField;

    move-object v2, v0

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;->getDiscNo()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    return-object v1

    :cond_c
    sget-object v2, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v2, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/TagField;

    move-object v2, v0

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;->getDiscTotal()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-lez v2, :cond_d

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    return-object v1

    :cond_f
    return-object v0

    :cond_10
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public getFirst(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getFirstField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->getFirstField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;

    move-result-object p1

    return-object p1
.end method

.method public getFirstField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->getFields(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;

    return-object p1
.end method

.method public getFirstField(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;)Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFirstField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;

    return-object p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getValue(Lcom/tamalbasak/taglibrary/tag/FieldKey;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->getFields(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tamalbasak/taglibrary/tag/TagField;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;->getTrackNo()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_NO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_1

    check-cast p2, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;->getDiscNo()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_2

    check-cast p2, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;->getTrackTotal()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_3

    check-cast p2, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;->getDiscTotal()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p2}, Lcom/tamalbasak/taglibrary/tag/TagField;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public hasField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->getFields(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;

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

.method public hasField(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

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

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Lcom/tamalbasak/taglibrary/tag/TagField;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->GENRE_CUSTOM:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->deleteField(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/tamalbasak/taglibrary/tag/TagField;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->GENRE_CUSTOM:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->deleteField(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->fields:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;->getTrackNo()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;->getTrackTotal()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;->getTrackNo()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;->getTrackNo()Ljava/lang/Short;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;->getTrackTotal()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;->getTrackTotal()Ljava/lang/Short;

    move-result-object v0

    :cond_3
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {p1, v1, v0}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;-><init>(II)V

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->DISCNUMBER:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->fields:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;->getDiscNo()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;->getDiscTotal()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;->getDiscNo()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;->getDiscNo()Ljava/lang/Short;

    move-result-object v1

    :cond_7
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;->getDiscTotal()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;->getDiscTotal()Ljava/lang/Short;

    move-result-object v0

    :cond_8
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {p1, v1, v0}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;-><init>(II)V

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    goto :goto_2

    :cond_a
    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    :goto_2
    return-void
.end method

.method public setField(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->createField(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mpeg4 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
