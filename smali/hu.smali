.class public final Lhu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 146
    new-instance v0, Lhx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhx;-><init>(B)V

    sput-object v0, Lhu;->a:Lhv;

    .line 154
    :goto_0
    return-void

    .line 147
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 148
    new-instance v0, Lhx;

    invoke-direct {v0}, Lhx;-><init>()V

    sput-object v0, Lhu;->a:Lhv;

    goto :goto_0

    .line 149
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_2

    .line 150
    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    sput-object v0, Lhu;->a:Lhv;

    goto :goto_0

    .line 152
    :cond_2
    new-instance v0, Lhv;

    invoke-direct {v0}, Lhv;-><init>()V

    sput-object v0, Lhu;->a:Lhv;

    goto :goto_0
.end method
