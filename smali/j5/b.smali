.class final synthetic Lj5/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database-collection@@17.0.1"

# interfaces
.implements Lj5/c$a$a;


# static fields
.field private static final a:Lj5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5/b;

    invoke-direct {v0}, Lj5/b;-><init>()V

    sput-object v0, Lj5/b;->a:Lj5/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lj5/c$a$a;
    .locals 1

    sget-object v0, Lj5/b;->a:Lj5/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lj5/c$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
