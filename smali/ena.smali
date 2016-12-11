.class final Lena;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lemz;


# direct methods
.method constructor <init>(Lemz;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lena;->a:Lemz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 659
    iget-object v0, p0, Lena;->a:Lemz;

    iget-object v0, v0, Lemz;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lena;->a:Lemz;

    iget-object v0, v0, Lemz;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lena;->a:Lemz;

    iget-object v0, v0, Lemz;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 662
    return-void
.end method
