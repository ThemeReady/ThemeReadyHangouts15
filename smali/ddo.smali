.class public abstract Lddo;
.super Ldff;
.source "SourceFile"

# interfaces
.implements Lbmg;
.implements Lgqm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldff",
        "<",
        "Landroid/widget/ListView;",
        "Lbmc;",
        ">;",
        "Lbmg;",
        "Lgqm;"
    }
.end annotation


# static fields
.field public static final bF:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lddo;->bF:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldff;-><init>()V

    return-void
.end method

.method public static a(Lfyp;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lfyp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 32
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 30
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract K()V
.end method

.method public abstract L()V
.end method

.method public abstract Q()V
.end method

.method public abstract R()Z
.end method

.method public abstract a()Lbjc;
.end method

.method public abstract a(Lddp;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(J)Z
.end method

.method public abstract aa()Legd;
.end method

.method public abstract af()Ljava/lang/String;
.end method

.method public abstract ai()I
.end method

.method public abstract aj()Landroid/os/Handler;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d(Legh;)Ljava/lang/String;
.end method

.method public abstract e(Legh;)Ljava/lang/String;
.end method

.method public abstract e(I)V
.end method

.method public abstract f(Legh;)Ljava/lang/String;
.end method

.method public abstract g(Legh;)Ljava/lang/String;
.end method

.method public abstract x()Z
.end method
