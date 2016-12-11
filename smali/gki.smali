.class public final Lgki;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Landroid/content/Intent;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lgki;->a:Landroid/content/Intent;

    .line 63
    iput p1, p0, Lgki;->b:I

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 54
    iput-object p1, p0, Lgki;->a:Landroid/content/Intent;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lgki;->b:I

    .line 57
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lgki;->b:I

    .line 76
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lgki;->b:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 72
    return-void
.end method
