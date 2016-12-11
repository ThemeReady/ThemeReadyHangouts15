.class final Ldqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldqj;

.field private final b:Lmcl;


# direct methods
.method constructor <init>(Ldqj;Lmcl;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldqm;->a:Ldqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p2, p0, Ldqm;->b:Lmcl;

    .line 175
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Ldqm;->a:Ldqj;

    iget-object v1, p0, Ldqm;->b:Lmcl;

    invoke-static {v1}, Ldpy;->a(Lmcl;)Ldpy;

    move-result-object v1

    .line 1025
    iput-object v1, v0, Ldqj;->d:Ldpy;

    .line 180
    iget-object v0, p0, Ldqm;->a:Ldqj;

    .line 2025
    iget-object v0, v0, Ldqj;->d:Ldpy;

    .line 180
    iget-object v1, p0, Ldqm;->a:Ldqj;

    .line 3025
    iget-object v1, v1, Ldqj;->a:Lbt;

    .line 180
    invoke-virtual {v1}, Lbt;->I_()Lca;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldpy;->a(Lca;Ljava/lang/String;)V

    .line 181
    return-void
.end method
