.class public final La1/a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(La1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()La1/a$a;
    .locals 2

    new-instance v0, La1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/a$a;-><init>(La1/n;)V

    return-object v0
.end method

.method static bridge synthetic c(La1/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La1/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La1/a;->a:Ljava/lang/String;

    return-object v0
.end method
