.class final Lpba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpas;


# instance fields
.field final synthetic a:Lpaz;


# direct methods
.method constructor <init>(Lpaz;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lpba;->a:Lpaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lpba;->a:Lpaz;

    iget-object v0, v0, Lpaz;->a:Lpav;

    iget-object v0, v0, Lpav;->g:Lpby;

    iget-object v1, p0, Lpba;->a:Lpaz;

    iget-object v1, v1, Lpaz;->a:Lpav;

    iget-object v2, p0, Lpba;->a:Lpaz;

    iget-object v2, v2, Lpaz;->a:Lpav;

    iget-object v2, v2, Lpav;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lpby;->a(Lpca;Ljava/nio/ByteBuffer;)V

    .line 371
    return-void
.end method
