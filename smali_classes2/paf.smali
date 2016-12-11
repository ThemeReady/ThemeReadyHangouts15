.class final Lpaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpas;


# instance fields
.field final synthetic a:Lozu;


# direct methods
.method constructor <init>(Lozu;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lpaf;->a:Lozu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lpaf;->a:Lozu;

    .line 1038
    iget-object v0, v0, Lozu;->j:Lpby;

    .line 571
    invoke-virtual {v0}, Lpby;->close()V

    .line 572
    return-void
.end method
