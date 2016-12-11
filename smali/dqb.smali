.class final Ldqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldqa;


# direct methods
.method constructor <init>(Ldqa;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldqb;->a:Ldqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Ldqb;->a:Ldqa;

    iget-object v0, v0, Ldqa;->c:Ldpz;

    iget-object v1, p0, Ldqb;->a:Ldqa;

    iget-object v1, v1, Ldqa;->a:Lmcl;

    iget-object v2, p0, Ldqb;->a:Ldqa;

    iget-boolean v2, v2, Ldqa;->b:Z

    .line 1042
    invoke-virtual {v0, v1, v2}, Ldpz;->a(Lmcl;Z)V

    .line 193
    return-void
.end method
