.class final Luk;
.super Loa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lui;


# direct methods
.method constructor <init>(Lui;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Luk;->a:Lui;

    invoke-direct {p0}, Loa;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Luk;->a:Lui;

    const/4 v1, 0x0

    iput-object v1, v0, Lui;->n:Lvl;

    .line 159
    iget-object v0, p0, Luk;->a:Lui;

    iget-object v0, v0, Lui;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 160
    return-void
.end method
