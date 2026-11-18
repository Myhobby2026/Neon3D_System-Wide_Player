.class public Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;
.super Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;
.source "VorbisCommentTag.java"


# static fields
.field public static final DEFAULT_VENDOR:Ljava/lang/String; = "jaudiotagger"

.field private static tagFieldToOggField:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/tamalbasak/taglibrary/tag/FieldKey;",
            "Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM_ARTIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->ALBUMARTIST:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM_ARTIST_SORT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->ALBUMARTISTSORT:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM_SORT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->ALBUMSORT:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ARTIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->ARTIST:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ARTISTS:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->ARTISTS:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->AMAZON_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->ASIN:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ARTIST_SORT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->ARTISTSORT:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->BARCODE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->BARCODE:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->BPM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->BPM:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CATALOG_NO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->CATALOGNUMBER:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COMMENT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->COMMENT:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COMPOSER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->COMPOSER:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COMPOSER_SORT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->COMPOSERSORT:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CONDUCTOR:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->CONDUCTOR:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->METADATA_BLOCK_PICTURE:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CUSTOM1:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->CUSTOM1:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CUSTOM2:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->CUSTOM2:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CUSTOM3:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->CUSTOM3:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CUSTOM4:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->CUSTOM4:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->CUSTOM5:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->CUSTOM5:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_NO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->DISCNUMBER:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_SUBTITLE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->DISCSUBTITLE:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->DISCTOTAL:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ENCODER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->VENDOR:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->FBPM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->FBPM:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->GROUPING:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->GROUPING:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ISRC:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->ISRC:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->IS_COMPILATION:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->COMPILATION:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->KEY:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->KEY:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->LANGUAGE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->LANGUAGE:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->LYRICIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->LYRICIST:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->LYRICS:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->LYRICS:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MEDIA:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->MEDIA:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MOOD:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->MOOD:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_ARTISTID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_ARTISTID:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_DISC_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_DISCID:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASEARTISTID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_ALBUMARTISTID:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_ORIGINAL_RELEASE_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_ORIGINAL_ALBUMID:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASEID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_ALBUMID:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASE_GROUP_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_RELEASEGROUPID:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASE_COUNTRY:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->RELEASECOUNTRY:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASE_STATUS:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_ALBUMSTATUS:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASE_TRACK_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_RELEASETRACKID:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_RELEASE_TYPE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_ALBUMTYPE:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_TRACK_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_TRACKID:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICBRAINZ_WORK_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_WORKID:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->OCCASION:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->OCCASION:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ORIGINAL_ALBUM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->ORIGINAL_ALBUM:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ORIGINAL_ARTIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->ORIGINAL_ARTIST:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ORIGINAL_LYRICIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->ORIGINAL_LYRICIST:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ORIGINAL_YEAR:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->ORIGINAL_YEAR:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MUSICIP_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICIP_PUID:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->QUALITY:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->QUALITY:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->RATING:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->RATING:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->RECORD_LABEL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->LABEL:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->REMIXER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->REMIXER:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TAGS:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->TAGS:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->SCRIPT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->SCRIPT:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->SUBTITLE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->SUBTITLE:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TEMPO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->TEMPO:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TITLE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->TITLE:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TITLE_SORT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->TITLESORT:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->TRACKNUMBER:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->TRACKTOTAL:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_DISCOGS_ARTIST_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->URL_DISCOGS_ARTIST_SITE:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_DISCOGS_RELEASE_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->URL_DISCOGS_RELEASE_SITE:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_LYRICS_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->URL_LYRICS_SITE:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_OFFICIAL_ARTIST_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->URL_OFFICIAL_ARTIST_SITE:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_OFFICIAL_RELEASE_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->URL_OFFICIAL_RELEASE_SITE:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_WIKIPEDIA_ARTIST_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->URL_WIKIPEDIA_ARTIST_SITE:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->URL_WIKIPEDIA_RELEASE_SITE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->URL_WIKIPEDIA_RELEASE_SITE:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->YEAR:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->DATE:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ENGINEER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->ENGINEER:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->PRODUCER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->PRODUCER:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DJMIXER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->DJMIXER:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->MIXER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->MIXER:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ARRANGER:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->ARRANGER:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ACOUSTID_FINGERPRINT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->ACOUSTID_FINGERPRINT:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ACOUSTID_ID:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->ACOUSTID_ID:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COUNTRY:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->COUNTRY:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;-><init>()V

    return-void
.end method

.method private createMetadataBlockDataPicture(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->isLinked()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getDefaultBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getPictureType()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "-->"

    const-string v5, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;-><init>([BILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->setImageFromData()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getBinaryData()[B

    move-result-object v2

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getPictureType()I

    move-result v3

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getWidth()I

    move-result v6

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;-><init>([BILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v0

    :cond_1
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;

    const-string v0, "Unable to create MetadataBlockDataPicture from buffered"

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createNewTag()Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;
    .locals 2

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;-><init>()V

    const-string v1, "jaudiotagger"

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->setVendor(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V
    .locals 2

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->VENDOR:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    :goto_0
    return-void
.end method

.method public addField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->createField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public addField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->createField(Ljava/lang/String;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
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

    invoke-virtual {p0, v0, p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    return-object p1
.end method

.method public createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->createField(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public createField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->createMetadataBlockDataPicture(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;->getRawContent()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/util/Base64Coder;->encode([B)[C

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->METADATA_BLOCK_PICTURE:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, p1, v0}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->createField(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createField(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTagField;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createField(Ljava/lang/String;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTagField;

    invoke-direct {v0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteArtworkField()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->METADATA_BLOCK_PICTURE:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->deleteField(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;)V

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->COVERART:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->deleteField(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;)V

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->COVERARTMIME:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->deleteField(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;)V

    return-void
.end method

.method public deleteField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->deleteField(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;)V

    return-void

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public deleteField(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->deleteField(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public get(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;",
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

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

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

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getArtworkBinaryData()[B
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->COVERART:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->getFirst(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/util/Base64Coder;->decode([C)[B

    move-result-object v0

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

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->getArtworkBinaryData()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->getArtworkBinaryData()[B

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/images/ArtworkFactory;->getNew()Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->getArtworkMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->setMimeType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->getArtworkBinaryData()[B

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->setBinaryData([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->METADATA_BLOCK_PICTURE:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, v1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->get(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/TagField;

    :try_start_0
    check-cast v2, Lcom/tamalbasak/taglibrary/tag/TagTextField;

    invoke-interface {v2}, Lcom/tamalbasak/taglibrary/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v3}, Lcom/tamalbasak/taglibrary/tag/images/ArtworkFactory;->createArtworkFromMetadataBlockDataPicture(Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;)Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tamalbasak/taglibrary/tag/InvalidFrameException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-object v0
.end method

.method public getArtworkMimeType()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->COVERARTMIME:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->getFirst(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;)Ljava/lang/String;

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

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getFirst(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getFirstField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFirstField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getValue(Lcom/tamalbasak/taglibrary/tag/FieldKey;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getItem(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->VENDOR:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Z
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

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

.method public hasField(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

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

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->fields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setArtworkField([BLjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/util/Base64Coder;->encode([B)[C

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTagField;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->COVERART:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTagField;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->COVERARTMIME:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public setField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->createField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->COVERART:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->getFirst(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->deleteField(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;)V

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->COVERARTMIME:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->deleteField(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;)V

    :cond_0
    return-void
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->createField(Ljava/lang/String;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public setVendor(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "jaudiotagger"

    :cond_0
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTagField;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->VENDOR:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OGG "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
