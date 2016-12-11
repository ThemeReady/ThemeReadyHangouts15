.class final Ling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lima;

.field final synthetic b:Linf;


# direct methods
.method constructor <init>(Linf;Lima;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ling;->b:Linf;

    iput-object p2, p0, Ling;->a:Lima;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ling;->a:Lima;

    invoke-virtual {v0}, Lima;->e()Limg;

    move-result-object v0

    iget-object v1, p0, Ling;->b:Linf;

    .line 1018
    iget-object v1, v1, Linf;->c:Linj;

    .line 67
    invoke-virtual {v0, v1}, Limg;->a(Lims;)V

    .line 68
    return-void
.end method
