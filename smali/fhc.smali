.class public final Lfhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Lbjc;

.field public final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lbjc;IZI)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lfhc;->a:Ljava/lang/String;

    .line 42
    iput p3, p0, Lfhc;->b:I

    .line 43
    iput-boolean p4, p0, Lfhc;->c:Z

    .line 44
    iput-object p2, p0, Lfhc;->d:Lbjc;

    .line 45
    iput p5, p0, Lfhc;->e:I

    .line 46
    return-void
.end method
