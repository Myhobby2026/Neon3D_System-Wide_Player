.class final synthetic Lh6/k1;
.super Ljava/lang/Object;
.source "SQLitePersistence.java"

# interfaces
.implements Lm6/p;


# static fields
.field private static final a:Lh6/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/k1;

    invoke-direct {v0}, Lh6/k1;-><init>()V

    sput-object v0, Lh6/k1;->a:Lh6/k1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lm6/p;
    .locals 1

    sget-object v0, Lh6/k1;->a:Lh6/k1;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lh6/l1;->v(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
