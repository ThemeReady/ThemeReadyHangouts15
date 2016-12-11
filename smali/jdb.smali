.class final Ljdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljda;


# direct methods
.method constructor <init>(Ljda;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ljdb;->a:Ljda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ljdb;->a:Ljda;

    .line 1035
    invoke-virtual {v0}, Ljda;->a()V

    .line 67
    return-void
.end method
