.class public final enum Lx6/a$c;
.super Ljava/lang/Enum;
.source "MessagingClientEvent.java"

# interfaces
.implements Lc6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx6/a$c;",
        ">;",
        "Lc6/c;"
    }
.end annotation


# static fields
.field public static final enum b:Lx6/a$c;

.field public static final enum c:Lx6/a$c;

.field public static final enum d:Lx6/a$c;

.field public static final enum e:Lx6/a$c;

.field private static final synthetic f:[Lx6/a$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lx6/a$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx6/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx6/a$c;->b:Lx6/a$c;

    new-instance v1, Lx6/a$c;

    const-string v3, "DATA_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lx6/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx6/a$c;->c:Lx6/a$c;

    new-instance v3, Lx6/a$c;

    const-string v5, "TOPIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lx6/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lx6/a$c;->d:Lx6/a$c;

    new-instance v5, Lx6/a$c;

    const-string v7, "DISPLAY_NOTIFICATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lx6/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx6/a$c;->e:Lx6/a$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lx6/a$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lx6/a$c;->f:[Lx6/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx6/a$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx6/a$c;
    .locals 1

    const-class v0, Lx6/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx6/a$c;

    return-object p0
.end method

.method public static values()[Lx6/a$c;
    .locals 1

    sget-object v0, Lx6/a$c;->f:[Lx6/a$c;

    invoke-virtual {v0}, [Lx6/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx6/a$c;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Lx6/a$c;->a:I

    return v0
.end method
