.class final Lbzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbzx;


# direct methods
.method constructor <init>(Lbzx;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lbzy;->a:Lbzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lbzy;->a:Lbzx;

    iget-object v0, v0, Lbzx;->c:Lbzw;

    iget-object v0, v0, Lbzw;->a:Lbzt;

    .line 1039
    iget-object v0, v0, Lbzt;->b:Lbya;

    .line 265
    invoke-virtual {v0}, Lbya;->A()V

    .line 266
    return-void
.end method
