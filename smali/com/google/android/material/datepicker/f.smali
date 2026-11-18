.class public final Lcom/google/android/material/datepicker/f;
.super Landroidx/fragment/app/b;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/b;"
    }
.end annotation


# static fields
.field static final m0:Ljava/lang/Object;

.field static final n0:Ljava/lang/Object;

.field static final o0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/f;->m0:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/f;->n0:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/f;->o0:Ljava/lang/Object;

    return-void
.end method

.method static Z(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/f;->b0(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static a0(Landroid/content/Context;)Z
    .locals 1

    sget v0, Ln3/b;->v:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/f;->b0(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static b0(Landroid/content/Context;I)Z
    .locals 3

    sget v0, Ln3/b;->s:I

    const-class v1, Lcom/google/android/material/datepicker/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lz3/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method
