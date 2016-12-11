.class final Lepc;
.super Lepk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenz;


# direct methods
.method constructor <init>(Lenz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lepc;->a:Lenz;

    invoke-direct {p0, p2}, Lepk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lepc;->a:Lenz;

    .line 1060
    iget-object v0, v0, Lenz;->b:Lbjc;

    .line 259
    invoke-static {v0}, Lact;->e(Lbjc;)V

    .line 260
    return-void
.end method
