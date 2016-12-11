.class final Liqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Liqv;


# direct methods
.method constructor <init>(Liqv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Liqw;->b:Liqv;

    iput-object p2, p0, Liqw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Liqw;->b:Liqv;

    iget-object v1, p0, Liqw;->a:Ljava/lang/Object;

    iput-object v1, v0, Liqv;->p:Ljava/lang/Object;

    .line 48
    return-void
.end method
