.class final Lehe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lehc;


# direct methods
.method constructor <init>(Lehc;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lehe;->a:Lehc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lehe;->a:Lehc;

    .line 1026
    const/4 v1, 0x1

    iput-boolean v1, v0, Lehc;->aj:Z

    .line 100
    iget-object v0, p0, Lehe;->a:Lehc;

    invoke-virtual {v0}, Lehc;->a()V

    .line 101
    return-void
.end method
