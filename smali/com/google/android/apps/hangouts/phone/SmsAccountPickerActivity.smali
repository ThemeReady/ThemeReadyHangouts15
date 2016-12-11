.class public Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;
.super Lkcx;
.source "SourceFile"

# interfaces
.implements Ljfh;


# instance fields
.field private n:Ljps;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 22
    new-instance v0, Ljps;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->q:Lkgh;

    invoke-direct {v0, p0, v1}, Ljps;-><init>(Lbt;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->p:Lkbv;

    .line 23
    invoke-virtual {v0, v1}, Ljps;->a(Lkbv;)Ljps;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljps;->b(Ljfh;)Ljps;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->n:Ljps;

    .line 22
    return-void
.end method


# virtual methods
.method public a(ZLjfg;Ljfg;II)V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ljfg;->c:Ljfg;

    if-ne p3, v0, :cond_0

    .line 87
    invoke-static {p5}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lffy;->b(Lbjc;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->finish()V

    .line 91
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Ljqd;

    invoke-direct {v0}, Ljqd;-><init>()V

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Ljqd;->a(Z)Ljqd;

    move-result-object v0

    const-class v1, Ljqj;

    new-instance v2, Ljqk;

    invoke-direct {v2}, Ljqk;-><init>()V

    new-instance v3, Leru;

    .line 1026
    invoke-direct {v3}, Leru;-><init>()V

    .line 73
    invoke-virtual {v2, v3}, Ljqk;->a(Ljpk;)Ljqk;

    move-result-object v2

    sget v3, Lhcw;->kb:I

    .line 74
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljqk;->a(Ljava/lang/String;)Ljqk;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljqk;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Ljqd;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqd;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->n:Ljps;

    invoke-virtual {v1, v0}, Ljps;->a(Ljqd;)V

    .line 77
    return-void
.end method
