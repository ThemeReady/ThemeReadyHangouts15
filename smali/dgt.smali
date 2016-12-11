.class final Ldgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldgs;


# direct methods
.method constructor <init>(Ldgs;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldgt;->a:Ldgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ldgt;->a:Ldgs;

    .line 141
    invoke-virtual {v0}, Ldgs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldgr;->a(Landroid/content/res/Resources;)Ldgr;

    move-result-object v0

    .line 142
    iget-object v1, p0, Ldgt;->a:Ldgs;

    invoke-virtual {v1}, Ldgs;->getFragmentManager()Lca;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgr;->a(Lca;)V

    .line 143
    return-void
.end method
