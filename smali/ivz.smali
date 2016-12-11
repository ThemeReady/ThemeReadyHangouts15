.class public final Livz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Liwa;

.field private b:Llnz;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    packed-switch p1, :pswitch_data_0

    .line 40
    sget-object v0, Liwa;->a:Liwa;

    iput-object v0, p0, Livz;->a:Liwa;

    .line 43
    :goto_0
    return-void

    .line 34
    :pswitch_0
    sget-object v0, Liwa;->b:Liwa;

    iput-object v0, p0, Livz;->a:Liwa;

    goto :goto_0

    .line 37
    :pswitch_1
    sget-object v0, Liwa;->c:Liwa;

    iput-object v0, p0, Livz;->a:Liwa;

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Llnz;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Livz;->b:Llnz;

    .line 47
    sget-object v0, Liwa;->a:Liwa;

    iput-object v0, p0, Livz;->a:Liwa;

    .line 48
    return-void
.end method


# virtual methods
.method public a()Liwa;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Livz;->a:Liwa;

    return-object v0
.end method

.method public b()Llnz;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Livz;->b:Llnz;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Livz;->a:Liwa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Livz;->b:Llnz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "QualityNotificationInfo: \n QualityEvent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n MediaEvent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
