.class public final Ldld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liks;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Liks;I)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldld;->a:Liks;

    iput p2, p0, Ldld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Ldld;->a:Liks;

    invoke-interface {v0}, Liks;->a()Liks;

    move-result-object v0

    iget v1, p0, Ldld;->b:I

    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 233
    return-void
.end method
