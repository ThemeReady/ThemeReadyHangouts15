.class final Liqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqj;


# direct methods
.method constructor <init>(Liqj;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Liqo;->a:Liqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Liqo;->a:Liqj;

    const/4 v1, 0x0

    iput-object v1, v0, Liqj;->p:Ljava/lang/Object;

    .line 116
    return-void
.end method
