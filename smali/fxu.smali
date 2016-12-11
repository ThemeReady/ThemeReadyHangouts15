.class final Lfxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzt;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfxr;


# direct methods
.method constructor <init>(Lfxr;I)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lfxu;->b:Lfxr;

    iput p2, p0, Lfxu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzp;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 414
    check-cast p1, Lfvu;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfvu;->a(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lfxu;->b:Lfxr;

    .line 1049
    iget-object v0, v0, Lfxr;->b:Ljfk;

    .line 415
    iget v1, p0, Lfxu;->a:I

    .line 416
    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    const-string v1, "sms_notification_sound_key"

    check-cast p2, Ljava/lang/String;

    .line 417
    invoke-virtual {v0, v1, p2}, Ljfn;->b(Ljava/lang/String;Ljava/lang/String;)Ljfn;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljfn;->d()I

    .line 419
    const/4 v0, 0x1

    return v0
.end method
