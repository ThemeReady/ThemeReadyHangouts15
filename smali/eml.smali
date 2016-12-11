.class final Leml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lemk;


# direct methods
.method constructor <init>(Lemk;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Leml;->a:Lemk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Leml;->a:Lemk;

    .line 1038
    iget-object v0, v0, Lemk;->j:Landroid/widget/ImageView;

    .line 173
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Leml;->a:Lemk;

    .line 2038
    iget-object v0, v0, Lemk;->i:Lcom/android/ex/photo/PhotoViewPager;

    .line 174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 175
    return-void
.end method
