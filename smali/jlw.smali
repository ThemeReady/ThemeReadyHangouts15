.class final Ljlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljlv;


# direct methods
.method constructor <init>(Ljlv;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ljlw;->a:Ljlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ljlw;->a:Ljlv;

    .line 1104
    iget-object v0, v0, Ljlv;->a:Ljava/lang/Runnable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 122
    iget-object v0, p0, Ljlw;->a:Ljlv;

    iget-object v0, v0, Ljlv;->b:Ljlt;

    iget-object v1, p0, Ljlw;->a:Ljlv;

    .line 2025
    invoke-virtual {v0, v1}, Ljlt;->a(Ljlv;)V

    .line 123
    return-void
.end method
