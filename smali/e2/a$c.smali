.class public interface abstract Le2/a$c;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Le2/a$c;

.field public static final b:Le2/a$c;

.field public static final c:Le2/a$c;

.field public static final d:Le2/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/a$c$a;

    invoke-direct {v0}, Le2/a$c$a;-><init>()V

    sput-object v0, Le2/a$c;->a:Le2/a$c;

    new-instance v0, Le2/a$c$b;

    invoke-direct {v0}, Le2/a$c$b;-><init>()V

    sput-object v0, Le2/a$c;->b:Le2/a$c;

    new-instance v1, Le2/a$c$c;

    invoke-direct {v1}, Le2/a$c$c;-><init>()V

    sput-object v1, Le2/a$c;->c:Le2/a$c;

    sput-object v0, Le2/a$c;->d:Le2/a$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
