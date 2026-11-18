.class public Lj6/l;
.super Ljava/lang/Object;
.source "ServerTimestampOperation.java"

# interfaces
.implements Lj6/n;


# static fields
.field private static final a:Lj6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6/l;

    invoke-direct {v0}, Lj6/l;-><init>()V

    sput-object v0, Lj6/l;->a:Lj6/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lj6/l;
    .locals 1

    sget-object v0, Lj6/l;->a:Lj6/l;

    return-object v0
.end method


# virtual methods
.method public a(Le7/s;Le7/s;)Le7/s;
    .locals 0

    return-object p2
.end method

.method public b(Le7/s;Lcom/google/firebase/Timestamp;)Le7/s;
    .locals 0

    invoke-static {p2, p1}, Li6/o;->d(Lcom/google/firebase/Timestamp;Le7/s;)Le7/s;

    move-result-object p1

    return-object p1
.end method
