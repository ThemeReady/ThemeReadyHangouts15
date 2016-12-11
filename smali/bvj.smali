.class final Lbvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbvi;


# direct methods
.method constructor <init>(Lbvi;I)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lbvj;->b:Lbvi;

    iput p2, p0, Lbvj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lbvj;->b:Lbvi;

    iget-object v0, v0, Lbvi;->a:Lbvd;

    .line 364
    return-void
.end method
