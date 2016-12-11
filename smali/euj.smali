.class final Leuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leuh;


# direct methods
.method constructor <init>(Leuh;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Leuj;->a:Leuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Leuj;->a:Leuh;

    .line 1042
    iget-object v0, v0, Leuh;->c:Ljfk;

    .line 86
    iget-object v1, p0, Leuj;->a:Leuh;

    invoke-interface {v0, v1}, Ljfk;->a(Ljfr;)V

    .line 89
    iget-object v0, p0, Leuj;->a:Leuh;

    invoke-virtual {v0}, Leuh;->U_()V

    .line 90
    return-void
.end method
