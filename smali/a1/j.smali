.class public final La1/j;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(La1/j$a;La1/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La1/j$a;->c(La1/j$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La1/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()La1/j$a;
    .locals 2

    new-instance v0, La1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/j$a;-><init>(La1/h0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La1/j;->a:Ljava/lang/String;

    return-object v0
.end method
