.class public Lob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lui;


# direct methods
.method public constructor <init>(Lui;)V
    .locals 0

    .prologue
    .line 2164
    iput-object p1, p0, Lob;->a:Lui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lob;->a:Lui;

    iget-object v0, v0, Lui;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1168
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1169
    return-void
.end method
