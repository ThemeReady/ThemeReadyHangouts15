.class public final Ldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq;


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2647
    const/4 v0, 0x1

    iput v0, p0, Ldr;->a:I

    .line 2658
    return-void
.end method

.method private a()Ldr;
    .locals 2

    .prologue
    .line 2703
    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    .line 2704
    iget v1, p0, Ldr;->a:I

    iput v1, v0, Ldr;->a:I

    .line 2705
    iget-object v1, p0, Ldr;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldr;->b:Ljava/lang/CharSequence;

    .line 2706
    iget-object v1, p0, Ldr;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldr;->c:Ljava/lang/CharSequence;

    .line 2707
    iget-object v1, p0, Ldr;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldr;->d:Ljava/lang/CharSequence;

    .line 2708
    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 2733
    if-eqz p2, :cond_0

    .line 2734
    iget v0, p0, Ldr;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Ldr;->a:I

    .line 2738
    :goto_0
    return-void

    .line 2736
    :cond_0
    iget v0, p0, Ldr;->a:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Ldr;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a(Ldp;)Ldp;
    .locals 3

    .prologue
    .line 2682
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2684
    iget v1, p0, Ldr;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2685
    const-string v1, "flags"

    iget v2, p0, Ldr;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2687
    :cond_0
    iget-object v1, p0, Ldr;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 2688
    const-string v1, "inProgressLabel"

    iget-object v2, p0, Ldr;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2690
    :cond_1
    iget-object v1, p0, Ldr;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 2691
    const-string v1, "confirmLabel"

    iget-object v2, p0, Ldr;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2693
    :cond_2
    iget-object v1, p0, Ldr;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 2694
    const-string v1, "cancelLabel"

    iget-object v2, p0, Ldr;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2697
    :cond_3
    invoke-virtual {p1}, Ldp;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2698
    return-object p1
.end method

.method public a(Z)Ldr;
    .locals 2

    .prologue
    .line 2815
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldr;->a(IZ)V

    .line 2816
    return-object p0
.end method

.method public b(Z)Ldr;
    .locals 2

    .prologue
    .line 2841
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldr;->a(IZ)V

    .line 2842
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2629
    invoke-direct {p0}, Ldr;->a()Ldr;

    move-result-object v0

    return-object v0
.end method
