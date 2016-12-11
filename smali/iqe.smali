.class final Liqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqd;


# direct methods
.method constructor <init>(Liqd;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Liqe;->a:Liqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Liqe;->a:Liqd;

    iget-object v0, v0, Liqd;->a:Lipt;

    .line 1028
    invoke-virtual {v0}, Lipt;->c()V

    .line 560
    return-void
.end method
