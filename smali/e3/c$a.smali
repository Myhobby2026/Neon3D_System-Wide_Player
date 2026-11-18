.class public final Le3/c$a;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Le3/c$b;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le3/c$a;->a:J

    sget-object v0, Le3/c$b;->b:Le3/c$b;

    iput-object v0, p0, Le3/c$a;->b:Le3/c$b;

    return-void
.end method


# virtual methods
.method public a()Le3/c;
    .locals 4

    new-instance v0, Le3/c;

    iget-wide v1, p0, Le3/c$a;->a:J

    iget-object v3, p0, Le3/c$a;->b:Le3/c$b;

    invoke-direct {v0, v1, v2, v3}, Le3/c;-><init>(JLe3/c$b;)V

    return-object v0
.end method

.method public b(J)Le3/c$a;
    .locals 0

    iput-wide p1, p0, Le3/c$a;->a:J

    return-object p0
.end method

.method public c(Le3/c$b;)Le3/c$a;
    .locals 0

    iput-object p1, p0, Le3/c$a;->b:Le3/c$b;

    return-object p0
.end method
