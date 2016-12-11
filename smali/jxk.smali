.class final Ljxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljxd;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljxd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ljxk;->a:Ljxd;

    iput-object p2, p0, Ljxk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Ljxk;->a:Ljxd;

    iget-object v1, p0, Ljxk;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljxd;->a(Ljava/lang/Object;)V

    .line 204
    return-void
.end method
