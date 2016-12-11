.class final Lizc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lizb;


# direct methods
.method constructor <init>(Lizb;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lizc;->b:Lizb;

    iput p2, p0, Lizc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lizc;->b:Lizb;

    iget v1, p0, Lizc;->a:I

    invoke-virtual {v0, v1}, Lizb;->a(I)V

    .line 161
    return-void
.end method
