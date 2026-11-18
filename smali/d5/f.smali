.class public Ld5/f;
.super Ljava/lang/Object;
.source "SettingsJsonParser.java"


# instance fields
.field private final a:Lw4/q;


# direct methods
.method constructor <init>(Lw4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/f;->a:Lw4/q;

    return-void
.end method

.method private static a(I)Ld5/g;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Ld5/b;

    invoke-direct {p0}, Ld5/b;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ld5/h;

    invoke-direct {p0}, Ld5/h;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Le5/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ld5/f;->a(I)Ld5/g;

    move-result-object v0

    iget-object v1, p0, Ld5/f;->a:Lw4/q;

    invoke-interface {v0, v1, p1}, Ld5/g;->a(Lw4/q;Lorg/json/JSONObject;)Le5/e;

    move-result-object p1

    return-object p1
.end method
