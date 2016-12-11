.class final Llka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lljz;


# direct methods
.method constructor <init>(Lljz;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Llka;->a:Lljz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Llka;->a:Lljz;

    .line 1140
    iget-object v0, v0, Lljz;->a:Lmxy;

    .line 153
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmxy;->cancel(Z)Z

    .line 154
    return-void
.end method
