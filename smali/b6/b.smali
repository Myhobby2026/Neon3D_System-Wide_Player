.class public final synthetic Lb6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz5/f;


# static fields
.field public static final synthetic a:Lb6/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/b;

    invoke-direct {v0}, Lb6/b;-><init>()V

    sput-object v0, Lb6/b;->a:Lb6/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lz5/g;

    invoke-static {p1, p2}, Lb6/d;->d(Ljava/lang/Boolean;Lz5/g;)V

    return-void
.end method
