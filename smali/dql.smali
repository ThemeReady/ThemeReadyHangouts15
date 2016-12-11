.class final Ldql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Ldqj;


# direct methods
.method constructor <init>(Ldqj;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldql;->a:Ldqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ldql;->a:Ldqj;

    .line 1025
    const/4 v1, 0x0

    iput-object v1, v0, Ldqj;->e:Ldpx;

    .line 128
    iget-object v0, p0, Ldql;->a:Ldqj;

    iget-object v1, p0, Ldql;->a:Ldqj;

    .line 2025
    iget-object v1, v1, Ldqj;->c:Ldps;

    .line 128
    invoke-interface {v1}, Ldps;->a()Lmcl;

    move-result-object v1

    .line 3025
    invoke-virtual {v0, v1}, Ldqj;->a(Lmcl;)V

    .line 129
    return-void
.end method
