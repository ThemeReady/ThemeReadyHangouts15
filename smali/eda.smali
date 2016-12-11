.class public abstract Leda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leda;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Leda;->c:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Leda;->d:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Leda;->e:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Leda;->a:J

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0, v0}, Leda;-><init>(Ljava/lang/String;III)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Leda;->b:Ljava/lang/String;

    .line 24
    iput p2, p0, Leda;->c:I

    .line 25
    iput p3, p0, Leda;->d:I

    .line 26
    iput p4, p0, Leda;->e:I

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Leda;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;ILeyv;)V
.end method

.method public b()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Leda;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Leda;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Leda;->e:I

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Leda;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leda;->d:I

    .line 75
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Leda;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leda;->e:I

    .line 80
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Leda;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Leda;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget v0, p0, Leda;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget v0, p0, Leda;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-wide v0, p0, Leda;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    return-void
.end method
