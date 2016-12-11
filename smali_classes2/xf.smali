.class public final Lxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvb;

.field final synthetic b:Landroid/support/v7/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContextView;Lvb;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lxf;->b:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p2, p0, Lxf;->a:Lvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lxf;->a:Lvb;

    invoke-virtual {v0}, Lvb;->c()V

    .line 172
    return-void
.end method
