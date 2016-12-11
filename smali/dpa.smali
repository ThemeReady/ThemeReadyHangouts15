.class final Ldpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldkm;


# direct methods
.method constructor <init>(Ldkm;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldpa;->a:Ldkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 170
    const/16 v0, 0x4cb

    invoke-static {v0}, Lact;->f(I)V

    .line 172
    iget-object v0, p0, Ldpa;->a:Ldkm;

    invoke-virtual {v0}, Ldkm;->l()V

    .line 173
    return-void
.end method
