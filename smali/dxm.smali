.class final Ldxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxl;


# direct methods
.method constructor <init>(Ldxl;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ldxm;->a:Ldxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Ldxm;->a:Ldxl;

    .line 1015
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldxl;->b:Z

    .line 25
    iget-object v0, p0, Ldxm;->a:Ldxl;

    .line 2015
    iget-object v0, v0, Ldxl;->a:Ldxd;

    .line 25
    invoke-virtual {v0}, Ldxd;->b()V

    .line 26
    return-void
.end method
