.class Lcom/google/android/material/datepicker/e$a;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/e;->n0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/datepicker/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/e$a;->b:Lcom/google/android/material/datepicker/e;

    iput p2, p0, Lcom/google/android/material/datepicker/e$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/e$a;->b:Lcom/google/android/material/datepicker/e;

    invoke-static {v0}, Lcom/google/android/material/datepicker/e;->Y(Lcom/google/android/material/datepicker/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/e$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    return-void
.end method
