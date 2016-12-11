.class final Ldfh;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ldfg;


# direct methods
.method public constructor <init>(Ldfg;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 36
    iput-object p1, p0, Ldfh;->a:Ldfg;

    .line 37
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 41
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Ldfh;->a:Ldfg;

    invoke-virtual {v0}, Ldfg;->ak()V

    .line 44
    :cond_0
    return-void
.end method
